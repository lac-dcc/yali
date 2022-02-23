; ModuleID = 'build_ollvm/programs/28/854.ll'
source_filename = "source-C-CXX/28/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca float**, align 8
  %b.reg2mem = alloca i32**, align 8
  %a.reg2mem = alloca i32**, align 8
  %sum.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1411211327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1411211327, label %first
    i32 -270108789, label %originalBB
    i32 390575297, label %originalBBpart2
    i32 2138632206, label %for.cond
    i32 -215260696, label %for.body
    i32 1629812825, label %originalBB86
    i32 -1952841661, label %originalBBpart2121
    i32 2091682736, label %if.then
    i32 864547752, label %if.end
    i32 -871983044, label %originalBB123
    i32 -50668794, label %originalBBpart2125
    i32 418866549, label %if.then30
    i32 1275224455, label %originalBB127
    i32 382915559, label %originalBBpart2137
    i32 747860057, label %if.end35
    i32 1992847509, label %if.then38
    i32 907398514, label %for.cond42
    i32 992267013, label %originalBB139
    i32 1960100951, label %originalBBpart2141
    i32 -635770924, label %for.body45
    i32 -544392970, label %for.inc
    i32 -1014921121, label %originalBB143
    i32 1141155598, label %originalBBpart2158
    i32 -324958302, label %for.end
    i32 -1122497753, label %if.end82
    i32 1559500747, label %for.inc83
    i32 -2079624139, label %for.end85
    i32 79755950, label %originalBBalteredBB
    i32 -1113987859, label %originalBB86alteredBB
    i32 1730810910, label %originalBB123alteredBB
    i32 -152912187, label %originalBB127alteredBB
    i32 669661215, label %originalBB139alteredBB
    i32 1234809087, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %for.end, %originalBBpart2158, %originalBB143, %for.inc, %for.body45, %originalBBpart2141, %originalBB139, %for.cond42, %if.then38, %if.end35, %originalBBpart2137, %originalBB127, %if.then30, %originalBBpart2125, %originalBB123, %if.end, %if.then, %originalBBpart2121, %originalBB86, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1014921121, %originalBB143alteredBB ], [ 992267013, %originalBB139alteredBB ], [ 1275224455, %originalBB127alteredBB ], [ -871983044, %originalBB123alteredBB ], [ 1629812825, %originalBB86alteredBB ], [ -270108789, %originalBBalteredBB ], [ 2138632206, %for.inc83 ], [ 1559500747, %if.end82 ], [ -1122497753, %for.end ], [ 907398514, %originalBBpart2158 ], [ %191, %originalBB143 ], [ %180, %for.inc ], [ -544392970, %for.body45 ], [ %131, %originalBBpart2141 ], [ %130, %originalBB139 ], [ %119, %for.cond42 ], [ 907398514, %if.then38 ], [ %106, %if.end35 ], [ 747860057, %originalBBpart2137 ], [ %104, %originalBB127 ], [ %91, %if.then30 ], [ %82, %originalBBpart2125 ], [ %81, %originalBB123 ], [ %71, %if.end ], [ 864547752, %if.then ], [ %60, %originalBBpart2121 ], [ %59, %originalBB86 ], [ %29, %for.body ], [ %20, %for.cond ], [ 2138632206, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -270108789, i32 79755950
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem, align 8
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem, align 8
  %c = alloca float*, align 8
  store float** %c, float*** %c.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 390575297, i32 79755950
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -215260696, i32 -2079624139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1629812825, i32 -1113987859
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %conv = sext i32 %30 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile i32**, i32*** %a.reg2mem, align 8
  %31 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 to i8**
  store i8* %call2, i8** %31, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %conv3 = sext i32 %32 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile i32**, i32*** %b.reg2mem, align 8
  %33 = bitcast i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 to i8**
  store i8* %call5, i8** %33, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %conv6 = sext i32 %34 to i64
  %mul7 = shl nsw i64 %conv6, 2
  %call8 = call noalias i8* @malloc(i64 %mul7) #3
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile float**, float*** %c.reg2mem, align 8
  %35 = bitcast float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 to i8**
  store i8* %call8, i8** %35, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile i32**, i32*** %a.reg2mem, align 8
  %36 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, align 8
  store i32 2, i32* %36, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile i32**, i32*** %a.reg2mem, align 8
  %37 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %37, i64 1
  store i32 3, i32* %arrayidx9, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile i32**, i32*** %b.reg2mem, align 8
  %38 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 8
  store i32 1, i32* %38, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile i32**, i32*** %b.reg2mem, align 8
  %39 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %39, i64 1
  store i32 2, i32* %arrayidx11, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile i32**, i32*** %a.reg2mem, align 8
  %40 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 8
  %41 = load i32, i32* %40, align 4
  %conv13 = sitofp i32 %41 to float
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i32**, i32*** %b.reg2mem, align 8
  %42 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 8
  %43 = load i32, i32* %42, align 4
  %conv15 = sitofp i32 %43 to float
  %div = fdiv float %conv13, %conv15
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile float**, float*** %c.reg2mem, align 8
  %44 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, align 8
  store float %div, float* %44, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile i32**, i32*** %a.reg2mem, align 8
  %45 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %45, i64 1
  %46 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %46 to float
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i32**, i32*** %b.reg2mem, align 8
  %47 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %47, i64 1
  %48 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %48 to float
  %div21 = fdiv float %conv18, %conv20
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile float**, float*** %c.reg2mem, align 8
  %49 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, align 8
  %arrayidx22 = getelementptr inbounds float, float* %49, i64 1
  store float %div21, float* %arrayidx22, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp23 = icmp eq i32 %50, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1952841661, i32 -1113987859
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %60 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2091682736, i32 864547752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile float**, float*** %c.reg2mem, align 8
  %61 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, align 8
  %62 = load float, float* %61, align 4
  %conv26 = fpext float %62 to double
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv26)
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
  %71 = select i1 %70, i32 -871983044, i32 1730810910
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %cmp28 = icmp eq i32 %72, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -50668794, i32 1730810910
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %82 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 418866549, i32 747860057
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1275224455, i32 -152912187
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile float**, float*** %c.reg2mem, align 8
  %92 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, align 8
  %93 = load float, float* %92, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile float**, float*** %c.reg2mem, align 8
  %94 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, align 8
  %arrayidx32 = getelementptr inbounds float, float* %94, i64 1
  %95 = load float, float* %arrayidx32, align 4
  %add = fadd float %93, %95
  %conv33 = fpext float %add to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv33)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 382915559, i32 -152912187
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %cmp36 = icmp sgt i32 %105, 2
  %106 = select i1 %cmp36, i32 1992847509, i32 -1122497753
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile float**, float*** %c.reg2mem, align 8
  %107 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, align 8
  %108 = load float, float* %107, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile float**, float*** %c.reg2mem, align 8
  %109 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 8
  %arrayidx40 = getelementptr inbounds float, float* %109, i64 1
  %110 = load float, float* %arrayidx40, align 4
  %add41 = fadd float %108, %110
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add41, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 992267013, i32 669661215
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %cmp43 = icmp sle i32 %120, %121
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1960100951, i32 669661215
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %131 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -635770924, i32 -324958302
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i32**, i32*** %a.reg2mem, align 8
  %132 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %134 = add i32 %133, -2
  %idxprom = sext i32 %134 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %132, i64 %idxprom
  %135 = load i32, i32* %arrayidx46, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32**, i32*** %a.reg2mem, align 8
  %136 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %138 = add i32 %137, -3
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %136, i64 %idxprom48
  %139 = load i32, i32* %arrayidx49, align 4
  %140 = add i32 %139, %135
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32**, i32*** %a.reg2mem, align 8
  %141 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %143 = add i32 %142, -1
  %idxprom52 = sext i32 %143 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %141, i64 %idxprom52
  store i32 %140, i32* %arrayidx53, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile i32**, i32*** %b.reg2mem, align 8
  %144 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %146 = add i32 %145, -2
  %idxprom55 = sext i32 %146 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %144, i64 %idxprom55
  %147 = load i32, i32* %arrayidx56, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile i32**, i32*** %b.reg2mem, align 8
  %148 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %150 = add i32 %149, -3
  %idxprom58 = sext i32 %150 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %148, i64 %idxprom58
  %151 = load i32, i32* %arrayidx59, align 4
  %152 = add i32 %151, %147
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile i32**, i32*** %b.reg2mem, align 8
  %153 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %155 = add i32 %154, -1
  %idxprom62 = sext i32 %155 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %153, i64 %idxprom62
  store i32 %152, i32* %arrayidx63, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32**, i32*** %a.reg2mem, align 8
  %156 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %158 = add i32 %157, -1
  %idxprom65 = sext i32 %158 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %156, i64 %idxprom65
  %159 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %159 to float
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile i32**, i32*** %b.reg2mem, align 8
  %160 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %162 = add i32 %161, -1
  %idxprom69 = sext i32 %162 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %160, i64 %idxprom69
  %163 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %163 to float
  %div72 = fdiv float %conv67, %conv71
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile float**, float*** %c.reg2mem, align 8
  %164 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %166 = add i32 %165, -1
  %idxprom74 = sext i32 %166 to i64
  %arrayidx75 = getelementptr inbounds float, float* %164, i64 %idxprom74
  store float %div72, float* %arrayidx75, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile float**, float*** %c.reg2mem, align 8
  %167 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %169 = add i32 %168, -1
  %idxprom77 = sext i32 %169 to i64
  %arrayidx78 = getelementptr inbounds float, float* %167, i64 %idxprom77
  %170 = load float, float* %arrayidx78, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile float*, float** %sum.reg2mem, align 8
  %171 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  %add79 = fadd float %170, %171
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add79, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1014921121, i32 1234809087
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %182 = add i32 %181, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %182, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1141155598, i32 1234809087
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile float*, float** %sum.reg2mem, align 8
  %192 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %conv80 = fpext float %192 to double
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv80)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %convalteredBB = sext i32 %195 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32**, i32*** %a.reg2mem, align 8
  %196 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 to i8**
  store i8* %call2alteredBB, i8** %196, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %conv3alteredBB = sext i32 %197 to i64
  %mul4alteredBB = shl nsw i64 %conv3alteredBB, 2
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile i32**, i32*** %b.reg2mem, align 8
  %198 = bitcast i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 to i8**
  store i8* %call5alteredBB, i8** %198, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %conv6alteredBB = sext i32 %199 to i64
  %mul7alteredBB = shl nsw i64 %conv6alteredBB, 2
  %call8alteredBB = call noalias i8* @malloc(i64 %mul7alteredBB) #3
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile float**, float*** %c.reg2mem, align 8
  %200 = bitcast float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 to i8**
  store i8* %call8alteredBB, i8** %200, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32**, i32*** %a.reg2mem, align 8
  %201 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 8
  store i32 2, i32* %201, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32**, i32*** %a.reg2mem, align 8
  %202 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %202, i64 1
  store i32 3, i32* %arrayidx9alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i32**, i32*** %b.reg2mem, align 8
  %203 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 8
  store i32 1, i32* %203, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i32**, i32*** %b.reg2mem, align 8
  %204 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 8
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %204, i64 1
  store i32 2, i32* %arrayidx11alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32**, i32*** %a.reg2mem, align 8
  %205 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 8
  %206 = load i32, i32* %205, align 4
  %conv13alteredBB = sitofp i32 %206 to float
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32**, i32*** %b.reg2mem, align 8
  %207 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 8
  %208 = load i32, i32* %207, align 4
  %conv15alteredBB = sitofp i32 %208 to float
  %divalteredBB = fdiv float %conv13alteredBB, %conv15alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile float**, float*** %c.reg2mem, align 8
  %209 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, align 8
  store float %divalteredBB, float* %209, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32**, i32*** %a.reg2mem, align 8
  %210 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %210, i64 1
  %211 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %211 to float
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32**, i32*** %b.reg2mem, align 8
  %212 = load i32*, i32** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %212, i64 1
  %213 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %213 to float
  %div21alteredBB = fdiv float %conv18alteredBB, %conv20alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile float**, float*** %c.reg2mem, align 8
  %214 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, align 8
  %arrayidx22alteredBB = getelementptr inbounds float, float* %214, i64 1
  store float %div21alteredBB, float* %arrayidx22alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile float**, float*** %c.reg2mem, align 8
  %215 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, align 8
  %216 = load float, float* %215, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float**, float*** %c.reg2mem, align 8
  %217 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %arrayidx32alteredBB = getelementptr inbounds float, float* %217, i64 1
  %218 = load float, float* %arrayidx32alteredBB, align 4
  %addalteredBB = fadd float %216, %218
  %conv33alteredBB = fpext float %addalteredBB to double
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv33alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %220 = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %220, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
