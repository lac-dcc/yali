; ModuleID = 'build_ollvm/programs/27/1751.ll'
source_filename = "source-C-CXX/27/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %tag.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca [300 x i32]*, align 8
  %m.reg2mem = alloca i8*, align 8
  %wd.reg2mem = alloca [300 x [20 x i8]]*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2116781204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem158.0 = phi i1 [ undef, %entry ], [ %.reg2mem158.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2116781204, label %first
    i32 -955562457, label %originalBB
    i32 -284522967, label %originalBBpart2
    i32 -1443103850, label %for.cond
    i32 256062514, label %while.cond
    i32 2075662629, label %lor.lhs.false
    i32 1691948881, label %lor.lhs.false5
    i32 -1250996944, label %lor.rhs
    i32 239888836, label %lor.end
    i32 -1344226669, label %while.body
    i32 -438724735, label %while.end
    i32 -1183569767, label %originalBB57
    i32 -1875173883, label %originalBBpart259
    i32 -1068671102, label %for.cond14
    i32 1033157474, label %originalBB61
    i32 -1158029233, label %originalBBpart263
    i32 -127105233, label %if.then
    i32 -1220887152, label %originalBB65
    i32 -702722954, label %originalBBpart267
    i32 242603481, label %if.else
    i32 -1593380974, label %if.then28
    i32 577837923, label %if.else35
    i32 -1388506506, label %originalBB69
    i32 1632586317, label %originalBBpart271
    i32 242896843, label %if.end
    i32 -2121534233, label %originalBB73
    i32 2104328438, label %originalBBpart275
    i32 2077767755, label %if.end40
    i32 -2032621197, label %for.end
    i32 396231787, label %originalBB77
    i32 137417428, label %originalBBpart279
    i32 -715582985, label %if.then43
    i32 178066352, label %if.end44
    i32 446374116, label %originalBB81
    i32 -1351818414, label %originalBBpart286
    i32 870379930, label %for.end46
    i32 -1542965803, label %for.cond49
    i32 -102519394, label %originalBB88
    i32 1121135412, label %originalBBpart290
    i32 -600343365, label %for.body
    i32 1328418656, label %for.inc
    i32 -502551593, label %for.end56
    i32 -535455222, label %originalBBalteredBB
    i32 1511281253, label %originalBB57alteredBB
    i32 -1674274981, label %originalBB61alteredBB
    i32 -1296793433, label %originalBB65alteredBB
    i32 2057010727, label %originalBB69alteredBB
    i32 -427840967, label %originalBB73alteredBB
    i32 1135459718, label %originalBB77alteredBB
    i32 -1855551122, label %originalBB81alteredBB
    i32 -1856276440, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart290, %originalBB88, %for.cond49, %for.end46, %originalBBpart286, %originalBB81, %if.end44, %if.then43, %originalBBpart279, %originalBB77, %for.end, %if.end40, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.else35, %if.then28, %if.else, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.cond14, %originalBBpart259, %originalBB57, %while.end, %while.body, %lor.end, %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %while.cond, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -102519394, %originalBB88alteredBB ], [ 446374116, %originalBB81alteredBB ], [ 396231787, %originalBB77alteredBB ], [ -2121534233, %originalBB73alteredBB ], [ -1388506506, %originalBB69alteredBB ], [ -1220887152, %originalBB65alteredBB ], [ 1033157474, %originalBB61alteredBB ], [ -1183569767, %originalBB57alteredBB ], [ -955562457, %originalBBalteredBB ], [ -1542965803, %for.inc ], [ 1328418656, %for.body ], [ %198, %originalBBpart290 ], [ %197, %originalBB88 ], [ %186, %for.cond49 ], [ -1542965803, %for.end46 ], [ -1443103850, %originalBBpart286 ], [ %175, %originalBB81 ], [ %164, %if.end44 ], [ 870379930, %if.then43 ], [ %155, %originalBBpart279 ], [ %154, %originalBB77 ], [ %144, %for.end ], [ -1068671102, %if.end40 ], [ 2077767755, %originalBBpart275 ], [ %135, %originalBB73 ], [ %126, %if.end ], [ 242896843, %originalBBpart271 ], [ %117, %originalBB69 ], [ %103, %if.else35 ], [ -2032621197, %if.then28 ], [ %90, %if.else ], [ -2032621197, %originalBBpart267 ], [ %88, %originalBB65 ], [ %75, %if.then ], [ %66, %originalBBpart263 ], [ %65, %originalBB61 ], [ %55, %for.cond14 ], [ -1068671102, %originalBBpart259 ], [ %46, %originalBB57 ], [ %34, %while.end ], [ 256062514, %while.body ], [ %25, %lor.end ], [ 239888836, %lor.rhs ], [ %23, %lor.lhs.false5 ], [ %21, %lor.lhs.false ], [ %19, %while.cond ], [ 256062514, %for.cond ], [ -1443103850, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem158.0.be = phi i1 [ %.reg2mem158.0, %loopEntry ], [ %.reg2mem158.0, %originalBB88alteredBB ], [ %.reg2mem158.0, %originalBB81alteredBB ], [ %.reg2mem158.0, %originalBB77alteredBB ], [ %.reg2mem158.0, %originalBB73alteredBB ], [ %.reg2mem158.0, %originalBB69alteredBB ], [ %.reg2mem158.0, %originalBB65alteredBB ], [ %.reg2mem158.0, %originalBB61alteredBB ], [ %.reg2mem158.0, %originalBB57alteredBB ], [ %.reg2mem158.0, %originalBBalteredBB ], [ %.reg2mem158.0, %for.inc ], [ %.reg2mem158.0, %for.body ], [ %.reg2mem158.0, %originalBBpart290 ], [ %.reg2mem158.0, %originalBB88 ], [ %.reg2mem158.0, %for.cond49 ], [ %.reg2mem158.0, %for.end46 ], [ %.reg2mem158.0, %originalBBpart286 ], [ %.reg2mem158.0, %originalBB81 ], [ %.reg2mem158.0, %if.end44 ], [ %.reg2mem158.0, %if.then43 ], [ %.reg2mem158.0, %originalBBpart279 ], [ %.reg2mem158.0, %originalBB77 ], [ %.reg2mem158.0, %for.end ], [ %.reg2mem158.0, %if.end40 ], [ %.reg2mem158.0, %originalBBpart275 ], [ %.reg2mem158.0, %originalBB73 ], [ %.reg2mem158.0, %if.end ], [ %.reg2mem158.0, %originalBBpart271 ], [ %.reg2mem158.0, %originalBB69 ], [ %.reg2mem158.0, %if.else35 ], [ %.reg2mem158.0, %if.then28 ], [ %.reg2mem158.0, %if.else ], [ %.reg2mem158.0, %originalBBpart267 ], [ %.reg2mem158.0, %originalBB65 ], [ %.reg2mem158.0, %if.then ], [ %.reg2mem158.0, %originalBBpart263 ], [ %.reg2mem158.0, %originalBB61 ], [ %.reg2mem158.0, %for.cond14 ], [ %.reg2mem158.0, %originalBBpart259 ], [ %.reg2mem158.0, %originalBB57 ], [ %.reg2mem158.0, %while.end ], [ %.reg2mem158.0, %while.body ], [ %.reg2mem158.0, %lor.end ], [ %cmp10, %lor.rhs ], [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %while.cond ], [ %.reg2mem158.0, %for.cond ], [ %.reg2mem158.0, %originalBBpart2 ], [ %.reg2mem158.0, %originalBB ], [ %.reg2mem158.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -955562457, i32 -535455222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %wd = alloca [300 x [20 x i8]], align 16
  store [300 x [20 x i8]]* %wd, [300 x [20 x i8]]** %wd.reg2mem, align 8
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem, align 8
  %len = alloca [300 x i32], align 16
  store [300 x i32]* %len, [300 x i32]** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem, align 8
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload157 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 0, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -284522967, i32 -535455222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i8*, i8** %m.reg2mem, align 8
  %18 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 1
  %cmp = icmp eq i8 %18, 32
  %19 = select i1 %cmp, i32 239888836, i32 2075662629
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i8*, i8** %m.reg2mem, align 8
  %20 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 1
  %cmp3 = icmp eq i8 %20, 63
  %21 = select i1 %cmp3, i32 239888836, i32 1691948881
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile i8*, i8** %m.reg2mem, align 8
  %22 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, align 1
  %cmp7 = icmp eq i8 %22, 44
  %23 = select i1 %cmp7, i32 239888836, i32 -1250996944
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i8*, i8** %m.reg2mem, align 8
  %24 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 1
  %cmp10 = icmp eq i8 %24, 33
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %25 = select i1 %.reg2mem158.0, i32 -1344226669, i32 -438724735
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i8*, i8** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1183569767, i32 1511281253
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i8*, i8** %m.reg2mem, align 8
  %35 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom = sext i32 %36 to i64
  %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload100 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %37 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload100, i64 0, i64 %idxprom, i64 %idxprom12
  store i8 %35, i8* %arrayidx13, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1875173883, i32 1511281253
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1033157474, i32 -1674274981
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i8*, i8** %m.reg2mem, align 8
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i8*, i8** %m.reg2mem, align 8
  %56 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 1
  %cmp17 = icmp eq i8 %56, 32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1158029233, i32 -1674274981
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -127105233, i32 242603481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1220887152, i32 -1296793433
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom19 = sext i32 %76 to i64
  %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload99 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload99, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom23 = sext i32 %79 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload117, i64 0, i64 %idxprom23
  store i32 %78, i32* %arrayidx24, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -702722954, i32 -1296793433
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i8*, i8** %m.reg2mem, align 8
  %89 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 1
  %cmp26 = icmp eq i8 %89, 10
  %90 = select i1 %cmp26, i32 -1593380974, i32 577837923
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom29 = sext i32 %91 to i64
  %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload98 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idxprom31 = sext i32 %92 to i64
  %arrayidx32 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload98, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload156 = load volatile i32*, i32** %tag.reg2mem, align 8
  store i32 1, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload156, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom33 = sext i32 %94 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload116 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload116, i64 0, i64 %idxprom33
  store i32 %93, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1388506506, i32 2057010727
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i8*, i8** %m.reg2mem, align 8
  %104 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom36 = sext i32 %105 to i64
  %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload97 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %idxprom38 = sext i32 %106 to i64
  %arrayidx39 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload97, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 %104, i8* %arrayidx39, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %108 = add i32 %107, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %108, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1632586317, i32 2057010727
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2121534233, i32 -427840967
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2104328438, i32 -427840967
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 396231787, i32 1135459718
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload155 = load volatile i32*, i32** %tag.reg2mem, align 8
  %145 = load i32, i32* %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload155, align 4
  %cmp41 = icmp eq i32 %145, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 137417428, i32 1135459718
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %155 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -715582985, i32 178066352
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 446374116, i32 -1855551122
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1351818414, i32 -1855551122
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload115 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload115, i64 0, i64 0
  %176 = load i32, i32* %arrayidx47, align 16
  %177 = add i32 %176, -1
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -102519394, i32 -1856276440
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %cmp50 = icmp sle i32 %187, %188
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1121135412, i32 -1856276440
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %198 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -600343365, i32 -502551593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom52 = sext i32 %199 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload114 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload114, i64 0, i64 %idxprom52
  %200 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %.neg = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103 = load volatile i8*, i8** %m.reg2mem, align 8
  %202 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload96 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %idxprom12alteredBB = sext i32 %204 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload96, i64 0, i64 %idxpromalteredBB, i64 %idxprom12alteredBB
  store i8 %202, i8* %arrayidx13alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102 = load volatile i8*, i8** %m.reg2mem, align 8
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101 = load volatile i8*, i8** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom19alteredBB = sext i32 %205 to i64
  %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload95 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %idxprom21alteredBB = sext i32 %206 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload95, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom23alteredBB = sext i32 %208 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %207, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i8*, i8** %m.reg2mem, align 8
  %209 = load i8, i8* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom36alteredBB = sext i32 %210 to i64
  %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %idxprom38alteredBB = sext i32 %211 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reg2mem.0.wd.reg2mem.0.wd.reg2mem.0.wd.reload, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB
  store i8 %209, i8* %arrayidx39alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %213 = add i32 %212, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %213, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %tag.reg2mem.0.tag.reg2mem.0.tag.reg2mem.0.tag.reload = load volatile i32*, i32** %tag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
