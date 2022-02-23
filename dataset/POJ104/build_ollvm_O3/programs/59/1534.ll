; ModuleID = 'build_ollvm/programs/59/1534.ll'
source_filename = "source-C-CXX/59/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsPrime(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  %convalteredBB = sitofp i32 %a to double
  %7 = icmp slt i32 %a, 0
  %cmpalteredBB = icmp sgt i32 %a, 1
  %conv2alteredBB = zext i1 %cmpalteredBB to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1958065917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1958065917, label %first
    i32 1808953898, label %originalBB
    i32 -89170593, label %originalBBpart2
    i32 845225716, label %for.cond
    i32 -485845758, label %originalBB8
    i32 -1080521836, label %originalBBpart210
    i32 -1129949019, label %for.body
    i32 1064965213, label %originalBB12
    i32 35287487, label %originalBBpart219
    i32 1598927916, label %if.then
    i32 1030584947, label %originalBB21
    i32 -771361092, label %originalBBpart223
    i32 1737512828, label %if.end
    i32 764170114, label %originalBB25
    i32 -1930257655, label %originalBBpart227
    i32 162857751, label %for.inc
    i32 -1295523967, label %for.end
    i32 564097587, label %return
    i32 -435533400, label %originalBBalteredBB
    i32 -1977464985, label %originalBB8alteredBB
    i32 528851405, label %originalBB12alteredBB
    i32 847868187, label %originalBB21alteredBB
    i32 -1836423700, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %cdce.end, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 764170114, %originalBB25alteredBB ], [ 1030584947, %originalBB21alteredBB ], [ 1064965213, %originalBB12alteredBB ], [ -485845758, %originalBB8alteredBB ], [ 1808953898, %cdce.end ], [ 564097587, %for.end ], [ 845225716, %for.inc ], [ 162857751, %originalBBpart227 ], [ %98, %originalBB25 ], [ %89, %if.end ], [ 564097587, %originalBBpart223 ], [ %80, %originalBB21 ], [ %71, %if.then ], [ %62, %originalBBpart219 ], [ %61, %originalBB12 ], [ %50, %for.body ], [ %41, %originalBBpart210 ], [ %40, %originalBB8 ], [ %29, %for.cond ], [ 845225716, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %9 = select i1 %8, i32 1808953898, i32 -435533400
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %10 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload37, align 4
  %conv = sitofp i32 %10 to double
  %call = call double @sqrt(double %conv) #5
  %conv1 = fptosi double %call to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload40 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload40, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %11 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36, align 4
  %cmp = icmp sgt i32 %11, 1
  %conv2 = zext i1 %cmp to i32
  %call3 = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %conv2) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -89170593, i32 -435533400
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
  %29 = select i1 %28, i32 -485845758, i32 -1977464985
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload39 = load volatile i32*, i32** %x.reg2mem, align 8
  %31 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload39, align 4
  %cmp4 = icmp sle i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1080521836, i32 -1977464985
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1129949019, i32 -1295523967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1064965213, i32 528851405
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %51 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %rem = srem i32 %51, %52
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 35287487, i32 528851405
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1598927916, i32 1737512828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1030584947, i32 847868187
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -771361092, i32 847868187
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 764170114, i32 -1836423700
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1930257655, i32 -1836423700
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  %101 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %7, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = call double @sqrt(double %convalteredBB) #5
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %call3alteredBB = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %conv2alteredBB) #5
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

declare i32 @assert(...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool23.reg2mem = alloca i1, align 1
  %tobool17.reg2mem = alloca i1, align 1
  %tobool12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %primea.0 = phi i32 [ undef, %entry ], [ %primea.0.be, %loopEntry.backedge ]
  %primeb.0 = phi i32 [ undef, %entry ], [ %primeb.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %isprimeflag2.0 = phi i32 [ undef, %entry ], [ %isprimeflag2.0.be, %loopEntry.backedge ]
  %exist.0 = phi i32 [ 0, %entry ], [ %exist.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1845824661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1845824661, label %for.cond
    i32 794714397, label %for.body
    i32 -2132264257, label %originalBB
    i32 594908154, label %originalBBpart2
    i32 -1809796523, label %if.then
    i32 305322707, label %if.then3
    i32 943129099, label %if.else
    i32 1953213084, label %if.end
    i32 -153812624, label %if.else5
    i32 889236407, label %if.then7
    i32 -447745013, label %originalBB27
    i32 -825423936, label %originalBBpart229
    i32 -1483524851, label %if.end8
    i32 -1932615792, label %originalBB31
    i32 -800141260, label %originalBBpart242
    i32 19399182, label %land.lhs.true
    i32 -1325045286, label %if.then14
    i32 1443474133, label %if.else16
    i32 -1847620284, label %originalBB44
    i32 -449940563, label %originalBBpart246
    i32 -22745080, label %if.then18
    i32 870475335, label %if.end19
    i32 -1241521349, label %if.end20
    i32 1157062675, label %if.end21
    i32 -1223312755, label %for.inc
    i32 -2029613675, label %for.end
    i32 -1968896746, label %originalBB48
    i32 -805104447, label %originalBBpart250
    i32 -869341236, label %if.then24
    i32 1838567988, label %originalBB52
    i32 -2018473438, label %originalBBpart254
    i32 -1923236816, label %if.end26
    i32 1184972486, label %originalBBalteredBB
    i32 784555383, label %originalBB27alteredBB
    i32 281534213, label %originalBB31alteredBB
    i32 1154812126, label %originalBB44alteredBB
    i32 1192656911, label %originalBB48alteredBB
    i32 623705461, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %if.then24, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end21, %if.end20, %if.end19, %if.then18, %originalBBpart246, %originalBB44, %if.else16, %if.then14, %land.lhs.true, %originalBBpart242, %originalBB31, %if.end8, %originalBBpart229, %originalBB27, %if.then7, %if.else5, %if.end, %if.else, %if.then3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %.neg, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %83, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart242 ], [ %.neg21, %originalBB31 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then7 ], [ %i.0, %if.else5 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %primea.0.be = phi i32 [ %primea.0, %loopEntry ], [ %primea.0, %originalBB52alteredBB ], [ %primea.0, %originalBB48alteredBB ], [ %primea.0, %originalBB44alteredBB ], [ %primea.0, %originalBB31alteredBB ], [ %primea.0, %originalBB27alteredBB ], [ %primea.0, %originalBBalteredBB ], [ %primea.0, %originalBBpart254 ], [ %primea.0, %originalBB52 ], [ %primea.0, %if.then24 ], [ %primea.0, %originalBBpart250 ], [ %primea.0, %originalBB48 ], [ %primea.0, %for.end ], [ %primea.0, %for.inc ], [ %primea.0, %if.end21 ], [ %primea.0, %if.end20 ], [ %primea.0, %if.end19 ], [ %primea.0, %if.then18 ], [ %primea.0, %originalBBpart246 ], [ %primea.0, %originalBB44 ], [ %primea.0, %if.else16 ], [ %primea.0, %if.then14 ], [ %primea.0, %land.lhs.true ], [ %primea.0, %originalBBpart242 ], [ %primea.0, %originalBB31 ], [ %primea.0, %if.end8 ], [ %primea.0, %originalBBpart229 ], [ %primea.0, %originalBB27 ], [ %primea.0, %if.then7 ], [ %i.0, %if.else5 ], [ %primea.0, %if.end ], [ %primea.0, %if.else ], [ %primea.0, %if.then3 ], [ %primea.0, %if.then ], [ %primea.0, %originalBBpart2 ], [ %primea.0, %originalBB ], [ %primea.0, %for.body ], [ %primea.0, %for.cond ]
  %primeb.0.be = phi i32 [ %primeb.0, %loopEntry ], [ %primeb.0, %originalBB52alteredBB ], [ %primeb.0, %originalBB48alteredBB ], [ %primeb.0, %originalBB44alteredBB ], [ %primeb.0, %originalBB31alteredBB ], [ %primeb.0, %originalBB27alteredBB ], [ %primeb.0, %originalBBalteredBB ], [ %primeb.0, %originalBBpart254 ], [ %primeb.0, %originalBB52 ], [ %primeb.0, %if.then24 ], [ %primeb.0, %originalBBpart250 ], [ %primeb.0, %originalBB48 ], [ %primeb.0, %for.end ], [ %primeb.0, %for.inc ], [ %primeb.0, %if.end21 ], [ %primeb.0, %if.end20 ], [ %primeb.0, %if.end19 ], [ %primeb.0, %if.then18 ], [ %primeb.0, %originalBBpart246 ], [ %primeb.0, %originalBB44 ], [ %primeb.0, %if.else16 ], [ %primeb.0, %if.then14 ], [ %primeb.0, %land.lhs.true ], [ %primeb.0, %originalBBpart242 ], [ %primeb.0, %originalBB31 ], [ %primeb.0, %if.end8 ], [ %primeb.0, %originalBBpart229 ], [ %primeb.0, %originalBB27 ], [ %primeb.0, %if.then7 ], [ %23, %if.else5 ], [ %primeb.0, %if.end ], [ %primeb.0, %if.else ], [ %primeb.0, %if.then3 ], [ %i.0, %if.then ], [ %primeb.0, %originalBBpart2 ], [ %primeb.0, %originalBB ], [ %primeb.0, %for.body ], [ %primeb.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBB44alteredBB ], [ %flag.0, %originalBB31alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %if.then24 ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end21 ], [ %flag.0, %if.end20 ], [ %flag.0, %if.end19 ], [ 1, %if.then18 ], [ %flag.0, %originalBBpart246 ], [ %flag.0, %originalBB44 ], [ %flag.0, %if.else16 ], [ 1, %if.then14 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart242 ], [ %flag.0, %originalBB31 ], [ %flag.0, %if.end8 ], [ %flag.0, %originalBBpart229 ], [ %flag.0, %originalBB27 ], [ %flag.0, %if.then7 ], [ %flag.0, %if.else5 ], [ %flag.0, %if.end ], [ 0, %if.else ], [ %flag.0, %if.then3 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %isprimeflag2.0.be = phi i32 [ %isprimeflag2.0, %loopEntry ], [ %isprimeflag2.0, %originalBB52alteredBB ], [ %isprimeflag2.0, %originalBB48alteredBB ], [ %isprimeflag2.0, %originalBB44alteredBB ], [ %call11alteredBB, %originalBB31alteredBB ], [ %isprimeflag2.0, %originalBB27alteredBB ], [ %isprimeflag2.0, %originalBBalteredBB ], [ %isprimeflag2.0, %originalBBpart254 ], [ %isprimeflag2.0, %originalBB52 ], [ %isprimeflag2.0, %if.then24 ], [ %isprimeflag2.0, %originalBBpart250 ], [ %isprimeflag2.0, %originalBB48 ], [ %isprimeflag2.0, %for.end ], [ %isprimeflag2.0, %for.inc ], [ %isprimeflag2.0, %if.end21 ], [ %isprimeflag2.0, %if.end20 ], [ %isprimeflag2.0, %if.end19 ], [ %isprimeflag2.0, %if.then18 ], [ %isprimeflag2.0, %originalBBpart246 ], [ %isprimeflag2.0, %originalBB44 ], [ %isprimeflag2.0, %if.else16 ], [ %isprimeflag2.0, %if.then14 ], [ %isprimeflag2.0, %land.lhs.true ], [ %isprimeflag2.0, %originalBBpart242 ], [ %call11, %originalBB31 ], [ %isprimeflag2.0, %if.end8 ], [ %isprimeflag2.0, %originalBBpart229 ], [ %isprimeflag2.0, %originalBB27 ], [ %isprimeflag2.0, %if.then7 ], [ %isprimeflag2.0, %if.else5 ], [ %isprimeflag2.0, %if.end ], [ %isprimeflag2.0, %if.else ], [ %isprimeflag2.0, %if.then3 ], [ %isprimeflag2.0, %if.then ], [ %isprimeflag2.0, %originalBBpart2 ], [ %isprimeflag2.0, %originalBB ], [ %isprimeflag2.0, %for.body ], [ %isprimeflag2.0, %for.cond ]
  %exist.0.be = phi i32 [ %exist.0, %loopEntry ], [ %exist.0, %originalBB52alteredBB ], [ %exist.0, %originalBB48alteredBB ], [ %exist.0, %originalBB44alteredBB ], [ %exist.0, %originalBB31alteredBB ], [ %exist.0, %originalBB27alteredBB ], [ %exist.0, %originalBBalteredBB ], [ %exist.0, %originalBBpart254 ], [ %exist.0, %originalBB52 ], [ %exist.0, %if.then24 ], [ %exist.0, %originalBBpart250 ], [ %exist.0, %originalBB48 ], [ %exist.0, %for.end ], [ %exist.0, %for.inc ], [ %exist.0, %if.end21 ], [ %exist.0, %if.end20 ], [ %exist.0, %if.end19 ], [ %exist.0, %if.then18 ], [ %exist.0, %originalBBpart246 ], [ %exist.0, %originalBB44 ], [ %exist.0, %if.else16 ], [ 1, %if.then14 ], [ %exist.0, %land.lhs.true ], [ %exist.0, %originalBBpart242 ], [ %exist.0, %originalBB31 ], [ %exist.0, %if.end8 ], [ %exist.0, %originalBBpart229 ], [ %exist.0, %originalBB27 ], [ %exist.0, %if.then7 ], [ %exist.0, %if.else5 ], [ %exist.0, %if.end ], [ %exist.0, %if.else ], [ 1, %if.then3 ], [ %exist.0, %if.then ], [ %exist.0, %originalBBpart2 ], [ %exist.0, %originalBB ], [ %exist.0, %for.body ], [ %exist.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1838567988, %originalBB52alteredBB ], [ -1968896746, %originalBB48alteredBB ], [ -1847620284, %originalBB44alteredBB ], [ -1932615792, %originalBB31alteredBB ], [ -447745013, %originalBB27alteredBB ], [ -2132264257, %originalBBalteredBB ], [ -1923236816, %originalBBpart254 ], [ %120, %originalBB52 ], [ %111, %if.then24 ], [ %102, %originalBBpart250 ], [ %101, %originalBB48 ], [ %92, %for.end ], [ -1845824661, %for.inc ], [ -1223312755, %if.end21 ], [ 1157062675, %if.end20 ], [ -1241521349, %if.end19 ], [ 870475335, %if.then18 ], [ %82, %originalBBpart246 ], [ %81, %originalBB44 ], [ %72, %if.else16 ], [ -1241521349, %if.then14 ], [ %63, %land.lhs.true ], [ %62, %originalBBpart242 ], [ %61, %originalBB31 ], [ %52, %if.end8 ], [ -2029613675, %originalBBpart229 ], [ %43, %originalBB27 ], [ %34, %if.then7 ], [ %25, %if.else5 ], [ 1157062675, %if.end ], [ 1953213084, %if.else ], [ 1953213084, %if.then3 ], [ %21, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2029613675, i32 794714397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2132264257, i32 1184972486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %flag.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 594908154, i32 1184972486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1809796523, i32 -153812624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @IsPrime(i32 %i.0)
  %tobool.not = icmp eq i32 %call2, 0
  %21 = select i1 %tobool.not, i32 943129099, i32 305322707
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, -2
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %primeb.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 2
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp6, i32 889236407, i32 -1483524851
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -447745013, i32 784555383
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -825423936, i32 784555383
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1932615792, i32 281534213
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 2
  %call10 = call i32 @IsPrime(i32 %primea.0)
  %call11 = call i32 @IsPrime(i32 %primeb.0)
  %tobool12 = icmp ne i32 %call10, 0
  store i1 %tobool12, i1* %tobool12.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -800141260, i32 281534213
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload = load volatile i1, i1* %tobool12.reg2mem, align 1
  %62 = select i1 %tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reg2mem.0.tobool12.reload, i32 19399182, i32 1443474133
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool13.not = icmp eq i32 %isprimeflag2.0, 0
  %63 = select i1 %tobool13.not, i32 1443474133, i32 -1325045286
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %primea.0, i32 %primeb.0)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1847620284, i32 1154812126
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %tobool17 = icmp ne i32 %isprimeflag2.0, 0
  store i1 %tobool17, i1* %tobool17.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -449940563, i32 1154812126
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload = load volatile i1, i1* %tobool17.reg2mem, align 1
  %82 = select i1 %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload, i32 -22745080, i32 870475335
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1968896746, i32 1192656911
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %tobool23 = icmp ne i32 %exist.0, 0
  store i1 %tobool23, i1* %tobool23.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -805104447, i32 1192656911
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reload = load volatile i1, i1* %tobool23.reg2mem, align 1
  %102 = select i1 %tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reg2mem.0.tobool23.reload, i32 -1923236816, i32 -869341236
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1838567988, i32 623705461
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2018473438, i32 623705461
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %call10alteredBB = call i32 @IsPrime(i32 %primea.0)
  %call11alteredBB = call i32 @IsPrime(i32 %primeb.0)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
